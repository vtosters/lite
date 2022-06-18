.class public final Lcom/vk/core/fragments/FragmentEntry;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FragmentEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/FragmentEntry$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/vk/core/fragments/FragmentEntry$b;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/FragmentEntry$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/FragmentEntry$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/fragments/FragmentEntry;->e:Lcom/vk/core/fragments/FragmentEntry$b;

    .line 1
    new-instance v0, Lcom/vk/core/fragments/FragmentEntry$a;

    invoke-direct {v0}, Lcom/vk/core/fragments/FragmentEntry$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/core/fragments/FragmentEntry;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentEntry;->a:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/vk/core/fragments/FragmentEntry;->b:Landroid/os/Bundle;

    .line 6
    iput-object p3, p0, Lcom/vk/core/fragments/FragmentEntry;->c:Ljava/lang/String;

    const-string p1, "_fragment_impl_key_root_fragment"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentEntry;->d:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/fragments/FragmentManagerImpl;)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/fragments/j/b/b;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/a;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->c:Ljava/lang/String;

    instance-of v1, p1, Lcom/vk/core/fragments/FragmentEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/vk/core/fragments/FragmentEntry;

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/vk/core/fragments/FragmentEntry;->c:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final t1()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final u1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final v1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final w1()Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 2
    iget-object v1, p0, Lcom/vk/core/fragments/FragmentEntry;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentEntry;->c:Ljava/lang/String;

    const-string v3, "_fragment_impl_key_impl_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/vk/core/fragments/FragmentImpl;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    return-object v0
.end method

.method public final x1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentEntry;->b:Landroid/os/Bundle;

    const-string v1, "_fragment_impl_key_hide_bottom_fragment"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
