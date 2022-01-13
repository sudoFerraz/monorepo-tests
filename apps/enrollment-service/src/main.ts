import { NestFactory } from '@nestjs/core';
import { EnrollmentServiceModule } from './enrollment-service.module';

async function bootstrap() {
  const app = await NestFactory.create(EnrollmentServiceModule);
  await app.listen(3000);
}
bootstrap();
