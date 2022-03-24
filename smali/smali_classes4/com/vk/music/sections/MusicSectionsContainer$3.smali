.class public final Lcom/vk/music/sections/MusicSectionsContainer$3;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "MusicSectionsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/MusicSectionsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$3;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$3;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {p1}, Lcom/vk/music/sections/MusicSectionsContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method
