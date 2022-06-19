.class public final Lcom/vk/account/verify/views/PhoneErrorView$a;
.super Ljava/lang/Object;
.source "PhoneErrorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/views/PhoneErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/account/verify/views/PhoneErrorView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/account/verify/views/PhoneErrorView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/e$a;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e$a;->g()Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 4
    invoke-virtual {p2}, Lcom/vk/account/verify/views/PhoneErrorView;->getListener()Lcom/vk/core/dialogs/bottomsheet/h$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/h$c;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, p1, v1, p1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/account/verify/views/PhoneErrorView;->setDialog(Lcom/vk/core/dialogs/bottomsheet/e;)V

    return-void
.end method
