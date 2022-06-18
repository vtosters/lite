.class final Lcom/vk/music/ui/common/a$b;
.super Ljava/lang/Object;
.source "MusicExpandableDescriptionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/a;->b(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/common/a;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/common/a$b;->a:Lcom/vk/music/ui/common/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/ui/common/a$b;->a:Lcom/vk/music/ui/common/a;

    invoke-static {p1}, Lcom/vk/music/ui/common/a;->a(Lcom/vk/music/ui/common/a;)Lcom/vk/music/ui/common/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/music/ui/common/a$a;->a(Z)V

    return-void
.end method
