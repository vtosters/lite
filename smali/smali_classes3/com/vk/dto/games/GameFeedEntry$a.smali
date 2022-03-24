.class public Lcom/vk/dto/games/GameFeedEntry$a;
.super Ljava/lang/Object;
.source "GameFeedEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/games/GameFeedEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/vk/dto/games/GameFeedEntry$a;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/vk/dto/games/GameFeedEntry$a;->b:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/vk/dto/games/GameFeedEntry$a;->c:Ljava/lang/String;

    return-void
.end method
