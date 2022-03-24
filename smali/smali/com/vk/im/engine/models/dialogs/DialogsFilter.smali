.class public final enum Lcom/vk/im/engine/models/dialogs/DialogsFilter;
.super Ljava/lang/Enum;
.source "DialogsFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/dialogs/DialogsFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field public static final Companion:Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;

.field public static final enum MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field public static final enum REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field public static final enum UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const-string v2, "MAIN"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const-string v2, "UNREAD"

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const-string v2, "REQUESTS"

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->$VALUES:[Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->Companion:Lcom/vk/im/engine/models/dialogs/DialogsFilter$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->id:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I
    .locals 0

    .line 6
    iget p0, p0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->id:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->$VALUES:[Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/dialogs/DialogsFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->id:I

    return v0
.end method
