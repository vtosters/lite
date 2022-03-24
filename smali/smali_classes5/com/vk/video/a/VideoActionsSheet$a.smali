.class public Lcom/vk/video/a/VideoActionsSheet$a;
.super Ljava/lang/Object;
.source "VideoActionsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/a/VideoActionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/music/fragment/menu/Action;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/video/a/VideoActionsSheet$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 218
    sget-object v0, Lcom/vk/video/a/VideoActionsSheet;->ae:Lcom/vk/video/a/VideoActionsSheet$c;

    const-string v1, "fragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/vk/video/a/VideoActionsSheet$c;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/vk/video/a/VideoActionsSheet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/vk/video/a/VideoActionsSheet;

    invoke-direct {v0}, Lcom/vk/video/a/VideoActionsSheet;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/vk/video/a/VideoActionsSheet$a;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/video/a/VideoActionsSheet;->g(Landroid/os/Bundle;)V

    .line 222
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/vk/video/a/VideoActionsSheet;->a(Lcom/vk/video/a/VideoActionsSheet;Ljava/lang/ref/WeakReference;)V

    .line 223
    invoke-static {v0, p4}, Lcom/vk/video/a/VideoActionsSheet;->a(Lcom/vk/video/a/VideoActionsSheet;Lcom/vk/video/a/VideoActionsSheet$d;)V

    .line 224
    iput-object p2, p0, Lcom/vk/video/a/VideoActionsSheet$a;->c:Ljava/lang/String;

    .line 226
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/vk/video/a/VideoActionsSheet;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    check-cast p1, Ljava/lang/Throwable;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/video/a/VideoActionsSheet$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vk/video/a/VideoActionsSheet$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/music/fragment/menu/Action;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/vk/music/fragment/menu/Action;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lcom/vk/video/a/VideoActionsSheet$a;->b:Z

    return-void
.end method

.method public final a(IIILjava/lang/String;)V
    .locals 7

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 201
    invoke-virtual/range {v1 .. v6}, Lcom/vk/video/a/VideoActionsSheet$a;->a(IIILjava/lang/String;Z)V

    return-void
.end method

.method public final a(IIILjava/lang/String;Z)V
    .locals 8

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/vk/video/a/VideoActionsSheet$a;->a:Ljava/util/ArrayList;

    new-instance v7, Lcom/vk/music/fragment/menu/Action;

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/fragment/menu/Action;-><init>(IILjava/lang/String;IZ)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/vk/video/a/VideoActionsSheet$a;->b:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/vk/video/a/VideoActionsSheet$a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/vk/music/fragment/menu/Action;

    invoke-direct {v1, p1, p2}, Lcom/vk/music/fragment/menu/Action;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actions"

    .line 211
    iget-object v2, p0, Lcom/vk/video/a/VideoActionsSheet$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "icons"

    .line 212
    iget-boolean v2, p0, Lcom/vk/video/a/VideoActionsSheet$a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
