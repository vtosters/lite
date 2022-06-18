.class public final enum Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;
.super Ljava/lang/Enum;
.source "Post.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

.field public static final enum Discover:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

.field public static final enum Newsfeed:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    const/4 v2, 0x0

    const-string v3, "Newsfeed"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;->Newsfeed:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    const/4 v2, 0x1

    const-string v3, "Discover"

    invoke-direct {v1, v3, v2}, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;->Discover:Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;->$VALUES:[Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;
    .locals 1

    const-class v0, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;->$VALUES:[Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    invoke-virtual {v0}, [Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/newsfeed/entries/Post$SourceFrom;

    return-object v0
.end method
