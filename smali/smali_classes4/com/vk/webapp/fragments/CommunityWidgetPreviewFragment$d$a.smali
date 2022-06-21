.class final Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d$a;
.super Ljava/lang/Object;
.source "CommunityWidgetPreviewFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;


# direct methods
.method constructor <init>(Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d$a;->a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d$a;->a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;

    iget-object p1, p1, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;->a(Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;I)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d$a;->a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;

    iget-object p1, p1, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d;->a:Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;->a(Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/fragments/CommunityWidgetPreviewFragment$d$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
