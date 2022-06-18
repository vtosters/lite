.class public final Lcom/vk/im/engine/models/dialogs/DialogTheme;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DialogTheme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/DialogTheme$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/dialogs/DialogTheme;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/vk/im/engine/models/dialogs/DialogTheme;

.field public static final d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;


# instance fields
.field private final a:Lcom/vk/im/engine/models/dialogs/f;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/core/ui/themes/VKTheme;",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogTheme$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->d:Lcom/vk/im/engine/models/dialogs/DialogTheme$b;

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogTheme$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/DialogTheme$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/f;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/dialogs/f;",
            "Ljava/util/Map<",
            "Lcom/vk/core/ui/themes/VKTheme;",
            "Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->a:Lcom/vk/im/engine/models/dialogs/f;

    iput-object p2, p0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/dialogs/DialogTheme;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->c:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    return-void
.end method

.method public static final synthetic t1()Lcom/vk/im/engine/models/dialogs/DialogTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->c:Lcom/vk/im/engine/models/dialogs/DialogTheme;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/core/ui/themes/VKTheme;IZIZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->a(IZIZZ)Lcom/vk/im/engine/models/dialogs/BubbleColors;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/core/ui/themes/VKTheme;I)Ljava/lang/Integer;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->t1()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;->t1()Landroid/util/SparseIntArray;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->a:Lcom/vk/im/engine/models/dialogs/f;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/ui/themes/VKTheme;

    .line 13
    invoke-virtual {v2}, Lcom/vk/core/ui/themes/VKTheme;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/DialogThemeImpl;

    .line 15
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final getId()Lcom/vk/im/engine/models/dialogs/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->a:Lcom/vk/im/engine/models/dialogs/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogTheme("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogTheme;->a:Lcom/vk/im/engine/models/dialogs/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
