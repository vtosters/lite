.class public final enum Lcom/vk/im/engine/models/users/UserNameCase;
.super Ljava/lang/Enum;
.source "UserNameCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/users/UserNameCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/users/UserNameCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/users/UserNameCase;

.field public static final enum ACC:Lcom/vk/im/engine/models/users/UserNameCase;

.field public static final Companion:Lcom/vk/im/engine/models/users/UserNameCase$a;

.field public static final enum NOM:Lcom/vk/im/engine/models/users/UserNameCase;

.field private static final cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/UserNameCase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/vk/im/engine/models/users/UserNameCase;

    new-instance v2, Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v3, "NOM"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 10
    invoke-direct {v2, v3, v4, v5}, Lcom/vk/im/engine/models/users/UserNameCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->NOM:Lcom/vk/im/engine/models/users/UserNameCase;

    aput-object v2, v1, v4

    new-instance v2, Lcom/vk/im/engine/models/users/UserNameCase;

    const-string v3, "ACC"

    .line 11
    invoke-direct {v2, v3, v5, v0}, Lcom/vk/im/engine/models/users/UserNameCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/engine/models/users/UserNameCase;->ACC:Lcom/vk/im/engine/models/users/UserNameCase;

    aput-object v2, v1, v5

    sput-object v1, Lcom/vk/im/engine/models/users/UserNameCase;->$VALUES:[Lcom/vk/im/engine/models/users/UserNameCase;

    new-instance v0, Lcom/vk/im/engine/models/users/UserNameCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/users/UserNameCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->Companion:Lcom/vk/im/engine/models/users/UserNameCase$a;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-static {}, Lcom/vk/im/engine/models/users/UserNameCase;->values()[Lcom/vk/im/engine/models/users/UserNameCase;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->cache:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/users/UserNameCase;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/users/UserNameCase;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/users/UserNameCase;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/users/UserNameCase;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/users/UserNameCase;->$VALUES:[Lcom/vk/im/engine/models/users/UserNameCase;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/users/UserNameCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/users/UserNameCase;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserNameCase(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/users/UserNameCase;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
