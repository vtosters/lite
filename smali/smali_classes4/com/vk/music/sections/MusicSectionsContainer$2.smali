.class final Lcom/vk/music/sections/MusicSectionsContainer$2;
.super Ljava/lang/Object;
.source "MusicSectionsContainer.kt"

# interfaces
.implements Lcom/vk/music/view/LastReachedScrollListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/MusicSectionsContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/sections/MusicSectionsContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/sections/MusicSectionsContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsContainer$2;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$2;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->getModel$app_armRelease()Lcom/vk/music/sections/MusicSectionsModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsContainer$2;->a:Lcom/vk/music/sections/MusicSectionsContainer;

    invoke-virtual {v0}, Lcom/vk/music/sections/MusicSectionsContainer;->getModel$app_armRelease()Lcom/vk/music/sections/MusicSectionsModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/sections/MusicSectionsModel;->k()V

    :cond_0
    return-void
.end method
