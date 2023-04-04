abstract class IUseCase<DTO, Response> {
  Response execute(DTO dto);
}
