.class public final enum Lcom/vk/im/engine/models/attaches/AttachSyncState;
.super Ljava/lang/Enum;
.source "AttachSyncState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/attaches/AttachSyncState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field public static final enum DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field public static final enum ERROR:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field public static final enum REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field public static final enum UPLOAD_ON_BG:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field public static final enum UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;


# instance fields
.field private final mIntId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UPLOAD_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/im/engine/models/attaches/AttachSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v3, 0x2

    const-string v4, "UPLOAD_ON_BG"

    invoke-direct {v0, v4, v2, v3}, Lcom/vk/im/engine/models/attaches/AttachSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_ON_BG:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 3
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v4, 0x3

    const-string v5, "DONE"

    invoke-direct {v0, v5, v3, v4}, Lcom/vk/im/engine/models/attaches/AttachSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v4, v5}, Lcom/vk/im/engine/models/attaches/AttachSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->ERROR:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 5
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;

    const/4 v6, 0x5

    const-string v7, "REJECTED"

    invoke-direct {v0, v7, v5, v6}, Lcom/vk/im/engine/models/attaches/AttachSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    new-array v0, v6, [Lcom/vk/im/engine/models/attaches/AttachSyncState;

    .line 6
    sget-object v6, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_ON_BG:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->ERROR:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->$VALUES:[Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->mIntId:I

    return-void
.end method

.method public static a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal intId value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->ERROR:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_ON_BG:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object p0
.end method

.method public static a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->b()Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->$VALUES:[Lcom/vk/im/engine/models/attaches/AttachSyncState;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/attaches/AttachSyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->mIntId:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->ERROR:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->REJECTED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_ON_BG:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
