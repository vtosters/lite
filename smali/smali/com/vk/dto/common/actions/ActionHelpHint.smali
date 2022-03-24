.class public final Lcom/vk/dto/common/actions/ActionHelpHint;
.super Lcom/vk/dto/common/Action;
.source "ActionHelpHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/common/actions/ActionHelpHint$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/actions/ActionHelpHint;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/dto/common/actions/ActionHelpHint$b;


# instance fields
.field private final c:Lcom/vk/dto/hints/Hint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/common/actions/ActionHelpHint$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/common/actions/ActionHelpHint$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/common/actions/ActionHelpHint;->b:Lcom/vk/dto/common/actions/ActionHelpHint$b;

    .line 24
    new-instance v0, Lcom/vk/dto/common/actions/ActionHelpHint$a;

    invoke-direct {v0}, Lcom/vk/dto/common/actions/ActionHelpHint$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 27
    sput-object v0, Lcom/vk/dto/common/actions/ActionHelpHint;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/hints/Hint;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/vk/dto/common/Action;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/common/actions/ActionHelpHint;->c:Lcom/vk/dto/hints/Hint;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/hints/Hint;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionHelpHint;->c:Lcom/vk/dto/hints/Hint;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/common/actions/ActionHelpHint;->c:Lcom/vk/dto/hints/Hint;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method
