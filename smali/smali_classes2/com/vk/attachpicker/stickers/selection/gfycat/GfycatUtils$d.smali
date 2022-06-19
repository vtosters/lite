.class final Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$d;
.super Ljava/lang/Object;
.source "GfycatUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/GetGfycatToken;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/GetGfycatToken;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->INSTANCE:Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/GetGfycatToken;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;->a(Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils1;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/stories/model/GetGfycatToken;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/gfycat/GfycatUtils$d;->a(Lcom/vk/dto/stories/model/GetGfycatToken;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
