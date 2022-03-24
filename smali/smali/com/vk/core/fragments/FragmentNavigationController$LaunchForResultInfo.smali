.class public final Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "FragmentNavigationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/fragments/FragmentNavigationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchForResultInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->a:Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo$b;

    .line 362
    new-instance v0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo$a;

    invoke-direct {v0}, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 365
    sput-object v0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "idFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->c:Ljava/lang/String;

    iput p3, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 38
    iget v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->d:I

    iget p1, p1, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->d:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchForResultInfo(idFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idTo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reqCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/core/fragments/FragmentNavigationController$LaunchForResultInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
