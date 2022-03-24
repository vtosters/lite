.class public final Lcom/vk/fave/views/FaveCustomizeTagsView$a$a;
.super Ljava/lang/Object;
.source "FaveCustomizeTagsView.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/views/FaveCustomizeTagsView$a;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/views/FaveCustomizeTagsView;

.field final synthetic b:Lcom/vk/fave/entities/WithTags;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/fave/views/FaveCustomizeTagsView;Lcom/vk/fave/entities/WithTags;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$a$a;->a:Lcom/vk/fave/views/FaveCustomizeTagsView;

    iput-object p2, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$a$a;->b:Lcom/vk/fave/entities/WithTags;

    iput-object p3, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$a$a;->c:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$a$a;->a:Lcom/vk/fave/views/FaveCustomizeTagsView;

    iget-object v0, p0, Lcom/vk/fave/views/FaveCustomizeTagsView$a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/fave/views/FaveCustomizeTagsView;->a(Ljava/lang/String;)V

    return-void
.end method
