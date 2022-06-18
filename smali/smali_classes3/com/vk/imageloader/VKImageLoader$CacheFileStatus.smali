.class final enum Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;
.super Ljava/lang/Enum;
.source "VKImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/imageloader/VKImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CacheFileStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

.field public static final enum EVICTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

.field public static final enum HIT:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

.field public static final enum MISS:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

.field public static final enum READ_EXCEPTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

.field public static final enum WRITE_ATTEMPT:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

.field public static final enum WRITE_EXCEPTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

.field public static final enum WRITE_SUCCESS:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    const/4 v1, 0x0

    const-string v2, "HIT"

    invoke-direct {v0, v2, v1}, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->HIT:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    .line 2
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    const/4 v2, 0x1

    const-string v3, "MISS"

    invoke-direct {v0, v3, v2}, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->MISS:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    .line 3
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    const/4 v3, 0x2

    const-string v4, "WRITE_ATTEMPT"

    invoke-direct {v0, v4, v3}, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->WRITE_ATTEMPT:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    .line 4
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    const/4 v4, 0x3

    const-string v5, "WRITE_SUCCESS"

    invoke-direct {v0, v5, v4}, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->WRITE_SUCCESS:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    .line 5
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    const/4 v5, 0x4

    const-string v6, "READ_EXCEPTION"

    invoke-direct {v0, v6, v5}, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->READ_EXCEPTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    .line 6
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    const/4 v6, 0x5

    const-string v7, "WRITE_EXCEPTION"

    invoke-direct {v0, v7, v6}, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->WRITE_EXCEPTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    .line 7
    new-instance v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    const/4 v7, 0x6

    const-string v8, "EVICTION"

    invoke-direct {v0, v8, v7}, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->EVICTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    .line 8
    sget-object v8, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->HIT:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    aput-object v8, v0, v1

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->MISS:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->WRITE_ATTEMPT:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->WRITE_SUCCESS:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->READ_EXCEPTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->WRITE_EXCEPTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->EVICTION:Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->$VALUES:[Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->$VALUES:[Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    invoke-virtual {v0}, [Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/imageloader/VKImageLoader$CacheFileStatus;

    return-object v0
.end method
