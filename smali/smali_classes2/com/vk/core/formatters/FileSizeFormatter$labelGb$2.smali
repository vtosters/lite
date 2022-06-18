.class final Lcom/vk/core/formatters/FileSizeFormatter$labelGb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FileSizeFormatter.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/formatters/FileSizeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/formatters/FileSizeFormatter$labelGb$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/core/formatters/FileSizeFormatter$labelGb$2;

    invoke-direct {v0}, Lcom/vk/core/formatters/FileSizeFormatter$labelGb$2;-><init>()V

    sput-object v0, Lcom/vk/core/formatters/FileSizeFormatter$labelGb$2;->a:Lcom/vk/core/formatters/FileSizeFormatter$labelGb$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/formatters/FileSizeFormatter$labelGb$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/formatters/FileSizeFormatter;->i:Lcom/vk/core/formatters/FileSizeFormatter;

    invoke-static {v0}, Lcom/vk/core/formatters/FileSizeFormatter;->a(Lcom/vk/core/formatters/FileSizeFormatter;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb/h/z/k;->fsize_gb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
