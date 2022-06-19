.class final synthetic Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "UploadStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;

    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;-><init>()V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;->c:Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "toString"

    return-object v0
.end method

.method public final f()Lkotlin/u/KDeclarationContainer;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "toString()Ljava/lang/String;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/upload/UploadStorageManager$deleteResumableAttachUploadInfo$idsList$1;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
