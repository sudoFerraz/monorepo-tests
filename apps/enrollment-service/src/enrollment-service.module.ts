import { Module } from '@nestjs/common';
import { EnrollmentServiceController } from './enrollment-service.controller';
import { EnrollmentServiceService } from './enrollment-service.service';

@Module({
  imports: [],
  controllers: [EnrollmentServiceController],
  providers: [EnrollmentServiceService],
})
export class EnrollmentServiceModule {}
