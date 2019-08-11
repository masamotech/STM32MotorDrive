/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f3xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define I_V_Pin GPIO_PIN_0
#define I_V_GPIO_Port GPIOC
#define I_W_Pin GPIO_PIN_1
#define I_W_GPIO_Port GPIOC
#define Temp__Sens__Pin GPIO_PIN_2
#define Temp__Sens__GPIO_Port GPIOC
#define IHM09SPEED_VR_Pin GPIO_PIN_3
#define IHM09SPEED_VR_GPIO_Port GPIOC
#define I_U_Pin GPIO_PIN_0
#define I_U_GPIO_Port GPIOA
#define V_DC_Pin GPIO_PIN_1
#define V_DC_GPIO_Port GPIOA
#define U_L_Pin GPIO_PIN_7
#define U_L_GPIO_Port GPIOA
#define V_L_Pin GPIO_PIN_0
#define V_L_GPIO_Port GPIOB
#define W_L_Pin GPIO_PIN_1
#define W_L_GPIO_Port GPIOB
#define IHM09LEDRED_Pin GPIO_PIN_2
#define IHM09LEDRED_GPIO_Port GPIOB
#define Z_Pin GPIO_PIN_10
#define Z_GPIO_Port GPIOB
#define KILL_Pin GPIO_PIN_12
#define KILL_GPIO_Port GPIOB
#define U_H_Pin GPIO_PIN_8
#define U_H_GPIO_Port GPIOA
#define V_H_Pin GPIO_PIN_9
#define V_H_GPIO_Port GPIOA
#define W_H_Pin GPIO_PIN_10
#define W_H_GPIO_Port GPIOA
#define A_Pin GPIO_PIN_15
#define A_GPIO_Port GPIOA
#define B_Pin GPIO_PIN_3
#define B_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
