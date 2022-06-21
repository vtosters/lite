.class public final enum Lcom/vk/im/engine/models/contacts/ContactSyncState;
.super Ljava/lang/Enum;
.source "ContactSyncState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/contacts/ContactSyncState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/contacts/ContactSyncState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/contacts/ContactSyncState;

.field public static final Companion:Lcom/vk/im/engine/models/contacts/ContactSyncState$a;

.field public static final enum DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

.field public static final enum FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

.field public static final enum HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

.field public static final enum NOT_PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

.field public static final enum PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

.field public static final enum SYNCING:Lcom/vk/im/engine/models/contacts/ContactSyncState;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/im/engine/models/contacts/ContactSyncState;

    new-instance v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x0

    const-string v3, "NOT_PERMITTED"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/contacts/ContactSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->NOT_PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x1

    const-string v3, "HIDDEN"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/contacts/ContactSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->HIDDEN:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x2

    const-string v3, "SYNCING"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/contacts/ContactSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->SYNCING:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x3

    const-string v3, "FAILED"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/contacts/ContactSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->FAILED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x4

    const-string v3, "DONE"

    .line 5
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/contacts/ContactSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->DONE:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;

    const/4 v2, 0x5

    const-string v3, "PERMITTED"

    .line 6
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/contacts/ContactSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/contacts/ContactSyncState;->PERMITTED:Lcom/vk/im/engine/models/contacts/ContactSyncState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->$VALUES:[Lcom/vk/im/engine/models/contacts/ContactSyncState;

    new-instance v0, Lcom/vk/im/engine/models/contacts/ContactSyncState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/contacts/ContactSyncState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->Companion:Lcom/vk/im/engine/models/contacts/ContactSyncState$a;

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

    iput p3, p0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/contacts/ContactSyncState;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/contacts/ContactSyncState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/contacts/ContactSyncState;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->$VALUES:[Lcom/vk/im/engine/models/contacts/ContactSyncState;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/contacts/ContactSyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/contacts/ContactSyncState;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/contacts/ContactSyncState;->id:I

    return v0
.end method
