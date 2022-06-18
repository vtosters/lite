.class public final synthetic Lcom/vtosters/lite/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/CaptchaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/CaptchaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/f;->a:Lcom/vtosters/lite/CaptchaActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vtosters/lite/f;->a:Lcom/vtosters/lite/CaptchaActivity;

    invoke-virtual {v0}, Lcom/vtosters/lite/CaptchaActivity;->a()V

    return-void
.end method
