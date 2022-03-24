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

.field public static final a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$b;


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/core/fragments/stack/FStackGroup;

.field private d:Lcom/vk/core/fragments/FragmentEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->a:Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$b;

    .line 362
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$a;

    invoke-direct {v0}, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 365
    sput-object v0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    const-class v1, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "FragmentEntry::class.java.classLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b:Ljava/util/LinkedList;

    .line 57
    const-class v0, Lcom/vk/core/fragments/stack/FStackGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Lcom/vk/core/fragments/stack/FStackGroup;

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c:Lcom/vk/core/fragments/stack/FStackGroup;

    .line 58
    const-class v0, Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentEntry;

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->d:Lcom/vk/core/fragments/FragmentEntry;

    return-void
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

    .line 50
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Lcom/vk/core/fragments/stack/FStackGroup;

    invoke-direct {v0, p1}, Lcom/vk/core/fragments/stack/FStackGroup;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c:Lcom/vk/core/fragments/stack/FStackGroup;

    const/4 p1, 0x0

    .line 52
    check-cast p1, Lcom/vk/core/fragments/FragmentEntry;

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->d:Lcom/vk/core/fragments/FragmentEntry;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->d:Lcom/vk/core/fragments/FragmentEntry;

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->b:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c:Lcom/vk/core/fragments/stack/FStackGroup;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 71
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->d:Lcom/vk/core/fragments/FragmentEntry;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final b()Lcom/vk/core/fragments/stack/FStackGroup;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->c:Lcom/vk/core/fragments/stack/FStackGroup;

    return-object v0
.end method

.method public final c()Lcom/vk/core/fragments/FragmentEntry;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$FragmentNavigationControllerState;->d:Lcom/vk/core/fragments/FragmentEntry;

    return-object v0
.end method
