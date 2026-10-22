"""
CROSS-PLATFORM PIPELINE & DEMO RUNNER
Utility entrypoint to run antivirus verification, detection timing test,
or intervention demonstration across Linux, macOS, and Windows.
"""

import sys
import argparse
from pathlib import Path

BASE_DIR = Path(__file__).resolve().parent
sys.path.insert(0, str(BASE_DIR))

def run_verification():
    from verify_antivirus import verify_antivirus_scripts
    print("Running Antivirus Verification Suite...")
    verify_antivirus_scripts()

def run_timing_test():
    import detection_timing_test
    print("Executing Detection Timing Test...")
    detection_timing_test.main()

def main():
    parser = argparse.ArgumentParser(description="Zero-Day Ransomware Detection & Antivirus Pipeline Runner")
    parser.add_argument("--mode", choices=["verify", "timing"], default="verify", help="Execution mode")
    args = parser.parse_args()

    if args.mode == "verify":
        run_verification()
    elif args.mode == "timing":
        run_timing_test()

if __name__ == "__main__":
    main()
