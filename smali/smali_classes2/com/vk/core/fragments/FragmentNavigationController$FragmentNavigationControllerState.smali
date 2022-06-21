.class public final Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FragmentNavigationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/fragments/FragmentNavigationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentNavigationControllerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/core/fragments/stack/FStackGroup;

.field private c:Lcom/vk/core/fragments/FragmentEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$a;

    invoke-direct {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    const-class v1, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a:Ljava/util/LinkedList;

    .line 5
    const-class v0, Lcom/vk/core/fragments/stack/FStackGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/core/fragments/stack/FStackGroup;

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b:Lcom/vk/core/fragments/stack/FStackGroup;

    .line 6
    const-class v0, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentEntry;

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c:Lcom/vk/core/fragments/FragmentEntry;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a:Ljava/util/LinkedList;

    .line 2
    new-instance v0, Lcom/vk/core/fragments/stack/FStackGroup;

    invoke-direct {v0, p1}, Lcom/vk/core/fragments/stack/FStackGroup;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b:Lcom/vk/core/fragments/stack/FStackGroup;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c:Lcom/vk/core/fragments/FragmentEntry;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c:Lcom/vk/core/fragments/FragmentEntry;

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b:Lcom/vk/core/fragments/stack/FStackGroup;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final t1()Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c:Lcom/vk/core/fragments/FragmentEntry;

    return-object v0
.end method

.method public final u1()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final v1()Lcom/vk/core/fragments/stack/FStackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b:Lcom/vk/core/fragments/stack/FStackGroup;

    return-object v0
.end method
