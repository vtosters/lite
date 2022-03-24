.class public abstract Lcom/vk/core/serialize/Serializer;
.super Ljava/lang/Object;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/serialize/Serializer$DeserializationError;,
        Lcom/vk/core/serialize/Serializer$StreamParcelable;,
        Lcom/vk/core/serialize/Serializer$c;,
        Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;,
        Lcom/vk/core/serialize/Serializer$BadSerializableException;,
        Lcom/vk/core/serialize/Serializer$Descriptor;,
        Lcom/vk/core/serialize/Serializer$f;,
        Lcom/vk/core/serialize/Serializer$e;,
        Lcom/vk/core/serialize/Serializer$d;,
        Lcom/vk/core/serialize/Serializer$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/serialize/Serializer$a;

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/core/serialize/Serializer$c<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/core/serialize/Serializer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/serialize/Serializer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/serialize/Serializer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/core/serialize/Serializer;->b:Ljava/util/HashMap;

    .line 524
    new-instance v0, Lcom/vk/core/serialize/Serializer$b;

    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$b;-><init>()V

    sput-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/vk/core/serialize/Serializer$c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/core/serialize/Serializer$c<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 290
    :goto_0
    move-object v2, v0

    check-cast v2, Lcom/vk/core/serialize/Serializer$c;

    .line 291
    sget-object v2, Lcom/vk/core/serialize/Serializer;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 292
    :try_start_0
    sget-object v3, Lcom/vk/core/serialize/Serializer;->b:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 294
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 295
    sget-object v3, Lcom/vk/core/serialize/Serializer;->b:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    const-string v4, "serializableClassLoader"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/serialize/Serializer$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 302
    :try_start_1
    invoke-static {p2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 303
    const-class v3, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 304
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    const-string v0, "Serializer.Serializable protocol requires that the class implements Serializer.Serializable"

    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    const-string v3, "CREATOR"

    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "f"

    .line 308
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_3

    .line 309
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer.Serializable protocol requires the CREATOR object to be static on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 312
    :cond_3
    const-class v3, Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 313
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer.Serializable protocol requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Serializer.Creator object called CREATOR on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v3, 0x1

    .line 317
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 319
    :try_start_3
    sget-object v4, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can\'t set access for field: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/vk/core/serialize/Serializer$a;->a(Lcom/vk/core/serialize/Serializer$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.serialize.Serializer.Creator<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v3, v0

    check-cast v3, Lcom/vk/core/serialize/Serializer$c;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_6

    .line 334
    :try_start_4
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer.Serializable protocol requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "non-null Serializer.Creator object called CREATOR on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 338
    :cond_6
    check-cast p1, Ljava/util/Map;

    if-nez v3, :cond_7

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.serialize.Serializer.Creator<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 329
    :catch_1
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer.Serializable protocol requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Serializer.Creator object called CREATOR on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 329
    invoke-direct {p1, p2}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_2
    move-exception p1

    .line 326
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClassNotFoundException when unmarshalling: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/vk/core/serialize/Serializer$a;->a(Lcom/vk/core/serialize/Serializer$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassNotFoundException when unmarshalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_3
    move-exception p1

    .line 323
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalAccessException when unmarshalling: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/vk/core/serialize/Serializer$a;->a(Lcom/vk/core/serialize/Serializer$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalAccessException when unmarshalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 340
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    return-object v0
.end method

.method public static final a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;
    .locals 1

    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v0, p0}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;
    .locals 1

    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v0, p0}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V
    .locals 1

    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/serialize/Serializer$a;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic q()Lcom/vk/core/serialize/Serializer$b;
    .locals 1

    .line 24
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(B)V
    .locals 0

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(C)V
    .locals 0

    .line 54
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(D)V
    .locals 0

    .line 58
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(F)V
    .locals 0

    .line 57
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 55
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(J)V
    .locals 0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 142
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 143
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v.javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/Serializable;)V
    .locals 0

    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 59
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p0, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 111
    invoke-interface {v0, p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable;->a(Lcom/vk/core/serialize/Serializer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(B)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 86
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 87
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a([I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 92
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 93
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a([Lcom/vk/core/serialize/Serializer$StreamParcelable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">([TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 96
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_2

    .line 97
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 98
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 100
    invoke-virtual {p0, v4}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 101
    invoke-interface {v3, p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable;->a(Lcom/vk/core/serialize/Serializer;)V

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 81
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 82
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final a(Lcom/vk/core/serialize/Serializer$c;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/serialize/Serializer$c<",
            "TT;>;)[TT;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ltz v0, :cond_1

    .line 221
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer$c;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 222
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p0}, Lcom/vk/core/serialize/Serializer$c;->b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 641
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b()B
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 171
    new-instance p1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 173
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/vk/core/serialize/Serializer$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_1

    .line 176
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/vk/core/serialize/Serializer$c;->b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    if-eqz v0, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1
    :try_end_1
    .catch Lcom/vk/core/serialize/Serializer$DeserializationError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 186
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_3

    new-instance p1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    return-object p1

    .line 182
    :goto_2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 180
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    .line 629
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/serialize/Serializer$c<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 228
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ltz v0, :cond_1

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p0}, Lcom/vk/core/serialize/Serializer$c;->b(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 645
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 116
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public c()C
    .locals 1

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ltz v0, :cond_1

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 258
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    .line 657
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public d()I
    .locals 1

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final d(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ltz v0, :cond_1

    .line 275
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 665
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 126
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 616
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 128
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()J
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public f()F
    .locals 1

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public g()D
    .locals 1

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public i()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()TT;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 2

    .line 160
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 621
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 2

    .line 164
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 625
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final l()[Ljava/lang/String;
    .locals 4

    .line 191
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 192
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 194
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 633
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final m()[B
    .locals 4

    .line 200
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 203
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 637
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final n()[I
    .locals 4

    .line 210
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 212
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 237
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 240
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 649
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ltz v0, :cond_0

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 249
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 653
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
