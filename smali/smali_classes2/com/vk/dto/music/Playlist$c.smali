.class public final Lcom/vk/dto/music/Playlist$c;
.super Lcom/vk/dto/common/data/c;
.source "Playlist.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/music/Playlist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/music/Playlist$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/dto/common/data/c<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/dto/music/Playlist$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/music/Playlist$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/music/Playlist$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/music/Playlist$c;->b:Lcom/vk/dto/music/Playlist$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/dto/common/data/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Playlist;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/dto/music/Playlist;

    invoke-direct {v0, p1}, Lcom/vk/dto/music/Playlist;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/dto/music/Playlist$c;->a(Lorg/json/JSONObject;)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    return-object p1
.end method
