.class public final synthetic Lcom/vkontakte/android/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/CaptchaActivity;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/CaptchaActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/d;->a:Lcom/vkontakte/android/CaptchaActivity;

    iput-object p2, p0, Lcom/vkontakte/android/d;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/d;->a:Lcom/vkontakte/android/CaptchaActivity;

    iget-object v1, p0, Lcom/vkontakte/android/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/CaptchaActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
