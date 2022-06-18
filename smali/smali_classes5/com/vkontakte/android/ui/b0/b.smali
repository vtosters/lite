.class public final synthetic Lcom/vkontakte/android/ui/b0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/ui/b0/f;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/ui/b0/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/ui/b0/b;->a:Lcom/vkontakte/android/ui/b0/f;

    iput p2, p0, Lcom/vkontakte/android/ui/b0/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/b;->a:Lcom/vkontakte/android/ui/b0/f;

    iget v1, p0, Lcom/vkontakte/android/ui/b0/b;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/ui/b0/f;->a(ILandroid/view/View;)V

    return-void
.end method
