package com.sample.dto.response;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class OutputMessage {
    private String from;
    private String text;
    private String time;
}
