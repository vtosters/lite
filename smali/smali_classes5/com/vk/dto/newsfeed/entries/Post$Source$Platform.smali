.class public final enum Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;
.super Ljava/lang/Enum;
.source "Post.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/dto/newsfeed/entries/Post$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field public static final enum android:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field public static final enum chronicle:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field public static final enum instagram:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field public static final enum ipad:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field public static final enum iphone:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field public static final enum other:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field public static final enum prisma:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field public static final enum windows:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

.field public static final enum wphone:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const-string v2, "android"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->android:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const-string v2, "iphone"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->iphone:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const-string v2, "ipad"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->ipad:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const-string v2, "wphone"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->wphone:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const-string v2, "windows"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->windows:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const-string v2, "instagram"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->instagram:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const-string v2, "prisma"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->prisma:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const-string v2, "other"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->other:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    const-string v2, "chronicle"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->chronicle:Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->$VALUES:[Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;
    .locals 1

    const-class v0, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    return-object p0
.end method

.method public static values()[Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;
    .locals 1

    sget-object v0, Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->$VALUES:[Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    invoke-virtual {v0}, [Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/dto/newsfeed/entries/Post$Source$Platform;

    return-object v0
.end method
