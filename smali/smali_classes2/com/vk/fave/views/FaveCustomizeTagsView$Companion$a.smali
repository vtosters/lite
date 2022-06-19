.class public final Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$a;
.super Ljava/lang/Object;
.source "FaveCustomizeTagsView.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveCustomizeTagsView$Companion;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Lcom/vk/fave/entities/FaveMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/views/FaveCustomizeTagsView;

.field final synthetic b:Lcom/vk/fave/entities/FaveMetaInfo;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveCustomizeTagsView;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$a;->a:Lcom/vk/fave/views/FaveCustomizeTagsView;

    iput-object p2, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$a;->b:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$a;->a:Lcom/vk/fave/views/FaveCustomizeTagsView;

    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$Companion$a;->b:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-virtual {p1, v0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->a(Lcom/vk/fave/entities/FaveMetaInfo;)V

    return-void
.end method
