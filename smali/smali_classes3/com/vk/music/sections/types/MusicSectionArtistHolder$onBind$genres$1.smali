.class final Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSectionArtistHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/sections/types/MusicSectionArtistHolder;->a(Lcom/vk/dto/music/Artist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vk/dto/music/Genre;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;

    invoke-direct {v0}, Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;-><init>()V

    sput-object v0, Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;->a:Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/music/Genre;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/vk/dto/music/Genre;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    const-string p1, ""

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/music/Genre;

    invoke-virtual {p0, p1}, Lcom/vk/music/sections/types/MusicSectionArtistHolder$onBind$genres$1;->a(Lcom/vk/dto/music/Genre;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
