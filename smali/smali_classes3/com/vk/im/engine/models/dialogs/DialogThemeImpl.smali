.class public final Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DialogTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/DialogThemeImpl$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/BubbleColors;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/BubbleColors;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/BubbleColors;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/BubbleColors;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->a:Landroid/util/SparseIntArray;

    iput-object p2, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(IZIZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;
    .locals 0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    rem-int/2addr p1, p3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    rem-int/2addr p1, p3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/BubbleColors;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/util/SparseIntArray;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public final t1()Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->a:Landroid/util/SparseIntArray;

    return-object v0
.end method
