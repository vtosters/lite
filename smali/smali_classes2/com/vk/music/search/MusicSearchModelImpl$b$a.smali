.class final Lcom/vk/music/search/MusicSearchModelImpl$b$a;
.super Ljava/lang/Object;
.source "MusicSearchModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/ObservableModel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/MusicSearchModelImpl$b;->a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
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
        "Lcom/vk/music/engine/ObservableModel$a<",
        "Lcom/vk/music/search/MusicSearchModel$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/search/MusicSearchModelImpl$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/search/MusicSearchModel$a;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/music/search/MusicSearchModelImpl$b$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/music/search/MusicSearchModel$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 67
    check-cast p1, Lcom/vk/music/search/MusicSearchModel$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/search/MusicSearchModelImpl$b$a;->a(Lcom/vk/music/search/MusicSearchModel$a;)V

    return-void
.end method
