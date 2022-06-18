.class Landroidx/palette/graphics/Palette$Builder$1;
.super Landroid/os/AsyncTask;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Landroidx/palette/graphics/Palette;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/palette/graphics/Palette$Builder;

.field final synthetic val$listener:Landroidx/palette/graphics/Palette$PaletteAsyncListener;


# direct methods
.method constructor <init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder$1;->this$0:Landroidx/palette/graphics/Palette$Builder;

    iput-object p2, p0, Landroidx/palette/graphics/Palette$Builder$1;->val$listener:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/palette/graphics/Palette$Builder$1;->this$0:Landroidx/palette/graphics/Palette$Builder;

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder$1;->doInBackground([Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroidx/palette/graphics/Palette;)V
    .locals 1
    .param p1    # Landroidx/palette/graphics/Palette;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder$1;->val$listener:Landroidx/palette/graphics/Palette$PaletteAsyncListener;

    invoke-interface {v0, p1}, Landroidx/palette/graphics/Palette$PaletteAsyncListener;->onGenerated(Landroidx/palette/graphics/Palette;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/palette/graphics/Palette;

    invoke-virtual {p0, p1}, Landroidx/palette/graphics/Palette$Builder$1;->onPostExecute(Landroidx/palette/graphics/Palette;)V

    return-void
.end method
