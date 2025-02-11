package com.example.client.vo;
import lombok.Builder;
import lombok.Data;

import java.util.Map;

@Data
@Builder
public class ErrorMessageVo {
    private String status;
    private String message;
    private Map<String, String> errors;

}
