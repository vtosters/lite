.class final Lcom/vk/fave/FaveController$q;
.super Ljava/lang/Object;
.source "FaveController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/FaveController;->b(Landroid/content/Context;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/vk/dto/a/Favable;

.field final synthetic c:Lcom/vk/fave/entities/FaveMetaInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/vk/dto/a/Favable;Lcom/vk/fave/entities/FaveMetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/FaveController$q;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/fave/FaveController$q;->b:Lcom/vk/dto/a/Favable;

    iput-object p3, p0, Lcom/vk/fave/FaveController$q;->c:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 181
    sget-object p1, Lcom/vk/fave/views/FaveCustomizeTagsView;->a:Lcom/vk/fave/views/FaveCustomizeTagsView$a;

    iget-object v0, p0, Lcom/vk/fave/FaveController$q;->a:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/vk/fave/FaveConverter;->a:Lcom/vk/fave/FaveConverter;

    iget-object v2, p0, Lcom/vk/fave/FaveController$q;->b:Lcom/vk/dto/a/Favable;

    invoke-virtual {v1, v2}, Lcom/vk/fave/FaveConverter;->b(Lcom/vk/dto/a/Favable;)Lcom/vk/dto/newsfeed/entries/FaveEntry;

    move-result-object v1

    check-cast v1, Lcom/vk/fave/entities/WithTags;

    iget-object v2, p0, Lcom/vk/fave/FaveController$q;->c:Lcom/vk/fave/entities/FaveMetaInfo;

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveMetaInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/fave/views/FaveCustomizeTagsView$a;->a(Landroid/content/Context;Lcom/vk/fave/entities/WithTags;Ljava/lang/String;)V

    return-void
.end method
