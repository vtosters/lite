.class public final Lcom/vk/music/search/MusicSearchStatesContainer$a;
.super Ljava/lang/Object;
.source "MusicSearchStatesContainer.kt"

# interfaces
.implements Lcom/vk/music/sections/MusicSectionsModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchStatesContainer;-><init>(Landroid/content/Context;Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/music/model/MusicSearchSuggestionModel;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/MusicSearchStatesContainer;


# direct methods
.method constructor <init>(Lcom/vk/music/search/MusicSearchStatesContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer$a;->a:Lcom/vk/music/search/MusicSearchStatesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/music/sections/MusicSectionsModel$a$a;->a(Lcom/vk/music/sections/MusicSectionsModel$a;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/music/sections/MusicSectionsModel$a$a;->a(Lcom/vk/music/sections/MusicSectionsModel$a;Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/vk/music/sections/MusicSectionsModel;->e0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/music/search/MusicSearchStatesContainer$a;->a:Lcom/vk/music/search/MusicSearchStatesContainer;

    invoke-virtual {p1}, Lcom/vk/music/search/MusicSearchStatesContainer;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/music/sections/MusicSectionsModel;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method
