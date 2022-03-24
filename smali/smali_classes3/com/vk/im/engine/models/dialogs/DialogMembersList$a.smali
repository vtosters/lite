.class public final Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;
.super Ljava/lang/Object;
.source "DialogMembersList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/models/dialogs/DialogMembersList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Member;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/Member;",
            ")",
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/dialogs/DialogMember;",
            ">;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a$a;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a$a;-><init>(Lcom/vk/im/engine/models/Member;)V

    check-cast v0, Ljava/util/Comparator;

    return-object v0
.end method
