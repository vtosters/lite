.class Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a$a;
.super Ljava/lang/Object;
.source "GraffitiFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a$a;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    const v0, 0x7f120a9d

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a$a;->a()V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a$a;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;

    iget-object p1, p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;->b:Lcom/vk/attachpicker/fragment/GraffitiFragment$d;

    iget-object p1, p1, Lcom/vk/attachpicker/fragment/GraffitiFragment$d;->b:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-virtual {p1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->Y4()Lcom/vk/attachpicker/fragment/GraffitiFragment$c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a$a;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;

    iget-object v0, v0, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a;->a:Lcom/vk/api/base/Document;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$c;->a(Lcom/vk/api/base/Document;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a$a;->a()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/GraffitiFragment$d$a$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
