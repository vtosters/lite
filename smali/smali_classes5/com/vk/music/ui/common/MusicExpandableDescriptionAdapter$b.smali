.class final Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$b;
.super Ljava/lang/Object;
.source "MusicExpandableDescriptionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->a(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;


# direct methods
.method constructor <init>(Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$b;->a:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$b;->a:Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;

    invoke-static {p1}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;->a(Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter;)Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/music/ui/common/MusicExpandableDescriptionAdapter$a;->a(Z)V

    return-void
.end method
