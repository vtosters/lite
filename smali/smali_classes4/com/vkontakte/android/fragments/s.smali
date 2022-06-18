.class public final synthetic Lcom/vkontakte/android/fragments/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/vkontakte/android/fragments/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vkontakte/android/fragments/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/s;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/s;->a:Lcom/vkontakte/android/fragments/ProfileFragment;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/ProfileFragment;->b(Landroid/view/View;)V

    return-void
.end method
