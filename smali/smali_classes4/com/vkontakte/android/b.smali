.class public final synthetic Lcom/vkontakte/android/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/CaptchaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/CaptchaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/b;->a:Lcom/vkontakte/android/CaptchaActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/b;->a:Lcom/vkontakte/android/CaptchaActivity;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/CaptchaActivity;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method
