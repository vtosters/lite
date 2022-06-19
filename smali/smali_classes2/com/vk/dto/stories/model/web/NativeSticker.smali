.class public final Lcom/vk/dto/stories/model/web/NativeSticker;
.super Lcom/vk/dto/stories/model/web/WebSticker;
.source "NativeSticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/web/NativeSticker$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/web/NativeSticker;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/vk/dto/stories/model/web/NativeSticker$b;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/stories/model/actions/StickerAction;

.field private final e:Lcom/vk/dto/stories/model/web/Transform;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stories/model/web/NativeSticker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stories/model/web/NativeSticker$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/stories/model/web/NativeSticker;->g:Lcom/vk/dto/stories/model/web/NativeSticker$b;

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/web/NativeSticker$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/web/NativeSticker$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stories/model/web/NativeSticker;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    const-class v2, Lcom/vk/dto/stories/model/actions/StickerAction;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/vk/dto/stories/model/actions/StickerAction;

    .line 4
    const-class v3, Lcom/vk/dto/stories/model/web/Transform;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/vk/dto/stories/model/web/Transform;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    .line 6
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/vk/dto/stories/model/web/NativeSticker;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/actions/StickerAction;Lcom/vk/dto/stories/model/web/Transform;Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vk/dto/stories/model/actions/StickerAction;Lcom/vk/dto/stories/model/web/Transform;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/vk/dto/stories/model/web/WebSticker;-><init>(Lcom/vk/dto/stories/model/web/Transform;Z)V

    iput-object p1, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->d:Lcom/vk/dto/stories/model/actions/StickerAction;

    iput-object p3, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->e:Lcom/vk/dto/stories/model/web/Transform;

    iput-boolean p4, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->d:Lcom/vk/dto/stories/model/actions/StickerAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/NativeSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/NativeSticker;->t1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/dto/stories/model/web/NativeSticker;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/stories/model/web/NativeSticker;

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/NativeSticker;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->d:Lcom/vk/dto/stories/model/actions/StickerAction;

    iget-object v1, p1, Lcom/vk/dto/stories/model/web/NativeSticker;->d:Lcom/vk/dto/stories/model/actions/StickerAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/NativeSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/NativeSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/NativeSticker;->t1()Z

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/NativeSticker;->t1()Z

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->d:Lcom/vk/dto/stories/model/actions/StickerAction;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/NativeSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/web/Transform;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/NativeSticker;->t1()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeSticker(actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->d:Lcom/vk/dto/stories/model/actions/StickerAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/NativeSticker;->u1()Lcom/vk/dto/stories/model/web/Transform;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/web/NativeSticker;->t1()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Lcom/vk/dto/stories/model/web/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->e:Lcom/vk/dto/stories/model/web/Transform;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/stories/model/actions/StickerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->d:Lcom/vk/dto/stories/model/actions/StickerAction;

    return-object v0
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/web/NativeSticker;->c:Ljava/lang/String;

    return-object v0
.end method
