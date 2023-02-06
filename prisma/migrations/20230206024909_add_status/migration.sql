-- CreateEnum
CREATE TYPE "TrailStatus" AS ENUM ('ACTIVE', 'INACTIVE');

-- AlterTable
ALTER TABLE "trails" ADD COLUMN     "status" "TrailStatus" NOT NULL DEFAULT 'ACTIVE';
