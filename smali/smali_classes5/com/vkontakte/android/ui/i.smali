.class public final synthetic Lcom/vkontakte/android/ui/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/ui/s;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/s;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/i;->a:Lcom/vkontakte/android/ui/s;

    iput-boolean p2, p0, Lcom/vkontakte/android/ui/i;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/ui/i;->a:Lcom/vkontakte/android/ui/s;

    iget-boolean v1, p0, Lcom/vkontakte/android/ui/i;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/ui/s;->a(ZLandroid/view/View;)V

    return-void
.end method
