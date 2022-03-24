.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
.super Ljava/lang/Object;
.source "VkSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->h:Z

    iput p3, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->i:I

    const-wide/16 p1, 0xfa0

    .line 313
    iput-wide p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 294
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method private final c()I
    .locals 2

    .line 298
    iget v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->i:I

    if-lez v0, :cond_0

    .line 299
    iget v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->i:I

    goto :goto_0

    .line 301
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 302
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->l()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->a()I

    move-result v0

    goto :goto_0

    .line 304
    :cond_1
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->l()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->d()I

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 2

    .line 315
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 316
    iget-object v1, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(J)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 1

    .line 332
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 333
    iput-wide p1, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->f:J

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 329
    iput-object p1, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;"
        }
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 337
    iput-object p1, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d:Ljava/lang/CharSequence;

    .line 338
    iput-object p2, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->e:Lkotlin/jvm/a/Functions;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    move-object v0, p0

    check-cast v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 324
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    iput-object p1, v0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final a()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 13

    .line 341
    new-instance v12, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    .line 342
    iget-object v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->g:Landroid/content/Context;

    .line 343
    iget-boolean v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->h:Z

    .line 344
    invoke-direct {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c()I

    move-result v3

    .line 345
    iget-object v4, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a:Landroid/graphics/drawable/Drawable;

    .line 346
    iget-object v5, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b:Ljava/lang/String;

    .line 347
    iget-object v6, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->c:Ljava/lang/CharSequence;

    .line 348
    iget-object v7, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d:Ljava/lang/CharSequence;

    .line 349
    iget-object v8, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->e:Lkotlin/jvm/a/Functions;

    .line 350
    iget-wide v9, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->f:J

    const/4 v11, 0x0

    move-object v0, v12

    .line 341
    invoke-direct/range {v0 .. v11}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;-><init>(Landroid/content/Context;ZILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/a/Functions;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final b()Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->c()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    move-result-object v0

    return-object v0
.end method
