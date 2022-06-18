.class public final synthetic Lcom/vtosters/lite/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vtosters/lite/CaptchaActivity;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/vtosters/lite/CaptchaActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/d;->a:Lcom/vtosters/lite/CaptchaActivity;

    iput-object p2, p0, Lcom/vtosters/lite/d;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vtosters/lite/d;->a:Lcom/vtosters/lite/CaptchaActivity;

    iget-object v1, p0, Lcom/vtosters/lite/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/CaptchaActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
