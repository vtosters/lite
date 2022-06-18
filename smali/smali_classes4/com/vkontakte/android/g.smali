.class public final synthetic Lcom/vkontakte/android/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/CaptchaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/CaptchaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/g;->a:Lcom/vkontakte/android/CaptchaActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/g;->a:Lcom/vkontakte/android/CaptchaActivity;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/CaptchaActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
