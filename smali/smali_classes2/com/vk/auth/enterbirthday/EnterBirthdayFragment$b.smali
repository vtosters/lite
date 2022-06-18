.class final Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$b;
.super Ljava/lang/Object;
.source "EnterBirthdayFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$b;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment$b;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;

    invoke-static {p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayFragment;)Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->x()V

    return-void
.end method
