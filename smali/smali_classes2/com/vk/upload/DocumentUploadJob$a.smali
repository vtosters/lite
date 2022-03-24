.class public final Lcom/vk/upload/DocumentUploadJob$a;
.super Ljava/lang/Object;
.source "DocumentUploadJob.kt"

# interfaces
.implements Lcom/vk/instantjobs/InstantJobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/upload/DocumentUploadJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/upload/DocumentUploadJob$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/instantjobs/InstantJobSerializer<",
        "Lcom/vk/upload/DocumentUploadJob;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/upload/DocumentUploadJob$a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/upload/DocumentUploadJob$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/upload/DocumentUploadJob$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/upload/DocumentUploadJob$a;->a:Lcom/vk/upload/DocumentUploadJob$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/upload/DocumentUploadJob;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vk/upload/DocumentUploadJob;

    const-string v1, "filepath"

    .line 49
    invoke-virtual {p1, v1}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ownerId"

    .line 50
    invoke-virtual {p1, v2}, Lcom/vk/instantjobs/PersistedArgs;->b(Ljava/lang/String;)I

    move-result v2

    const-string v3, "target"

    .line 51
    invoke-virtual {p1, v3}, Lcom/vk/instantjobs/PersistedArgs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/upload/DocumentUploadJob$Target;->valueOf(Ljava/lang/String;)Lcom/vk/upload/DocumentUploadJob$Target;

    move-result-object p1

    .line 48
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/upload/DocumentUploadJob;-><init>(Ljava/lang/String;ILcom/vk/upload/DocumentUploadJob$Target;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadDocumentJob"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/instantjobs/InstantJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/vk/upload/DocumentUploadJob;

    invoke-virtual {p0, p1, p2}, Lcom/vk/upload/DocumentUploadJob$a;->a(Lcom/vk/upload/DocumentUploadJob;Lcom/vk/instantjobs/PersistedArgs;)V

    return-void
.end method

.method public a(Lcom/vk/upload/DocumentUploadJob;Lcom/vk/instantjobs/PersistedArgs;)V
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filepath"

    .line 43
    invoke-static {p1}, Lcom/vk/upload/DocumentUploadJob;->a(Lcom/vk/upload/DocumentUploadJob;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ownerId"

    .line 44
    invoke-static {p1}, Lcom/vk/upload/DocumentUploadJob;->b(Lcom/vk/upload/DocumentUploadJob;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;I)V

    const-string v0, "target"

    .line 45
    invoke-static {p1}, Lcom/vk/upload/DocumentUploadJob;->c(Lcom/vk/upload/DocumentUploadJob;)Lcom/vk/upload/DocumentUploadJob$Target;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/upload/DocumentUploadJob$Target;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vk/instantjobs/PersistedArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/instantjobs/InstantJob;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/upload/DocumentUploadJob$a;->a(Lcom/vk/instantjobs/PersistedArgs;)Lcom/vk/upload/DocumentUploadJob;

    move-result-object p1

    check-cast p1, Lcom/vk/instantjobs/InstantJob;

    return-object p1
.end method
