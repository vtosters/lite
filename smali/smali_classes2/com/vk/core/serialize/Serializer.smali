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
        Lcom/vk/core/serialize/Serializer$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
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

.field private static final b:Lcom/vk/core/serialize/Serializer$a;

.field public static final c:Lcom/vk/core/serialize/Serializer$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/serialize/Serializer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/serialize/Serializer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/core/serialize/Serializer;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/vk/core/serialize/Serializer$a;

    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$a;-><init>()V

    sput-object v0, Lcom/vk/core/serialize/Serializer;->b:Lcom/vk/core/serialize/Serializer$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/vk/core/serialize/Serializer$c;
    .locals 8
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

    if-eqz p2, :cond_a

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "javaClass.classLoader!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    sget-object v3, Lcom/vk/core/serialize/Serializer;->a:Ljava/util/HashMap;

    monitor-enter v3

    .line 78
    :try_start_0
    sget-object v4, Lcom/vk/core/serialize/Serializer;->a:Ljava/util/HashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 79
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 80
    sget-object v4, Lcom/vk/core/serialize/Serializer;->a:Ljava/util/HashMap;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/core/serialize/Serializer$c;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/vk/core/serialize/Serializer$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_8

    const/4 v4, 0x0

    .line 83
    :try_start_1
    invoke-static {p2, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "Class.forName(name, fals\u2026 serializableClassLoader)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-class v4, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "CREATOR"

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "serializableClass.getField(\"CREATOR\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    .line 87
    const-class v4, Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 88
    :try_start_2
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 89
    :try_start_3
    sget-object v5, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can\'t set access for field: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    if-eqz v0, :cond_2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.core.serialize.Serializer.Creator<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_3
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer.Serializable protocol requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "non-null Serializer.Creator object called CREATOR on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :cond_4
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.serialize.Serializer.Creator<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_5
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer.Serializable protocol requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Serializer.Creator object called CREATOR on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_6
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer.Serializable protocol requires the CREATOR object to be static on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_7
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    const-string v0, "Serializer.Serializable protocol requires that the class implements Serializer.Serializable"

    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :catch_0
    :try_start_6
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Serializer.Serializable protocol requires a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Serializer.Creator object called CREATOR on class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 107
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClassNotFoundException when unmarshalling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassNotFoundException when unmarshalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    .line 109
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalAccessException when unmarshalling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    new-instance p1, Lcom/vk/core/serialize/Serializer$BadSerializableException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalAccessException when unmarshalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/core/serialize/Serializer$BadSerializableException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    monitor-exit v3

    .line 113
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/core/serialize/Serializer$c;

    return-object p1

    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v3

    throw p1

    .line 115
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_a
    return-object v0
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/vk/core/serialize/Serializer;
    .locals 1

    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0, p0}, Lcom/vk/core/serialize/Serializer$b;->a(Landroid/os/Parcel;)Lcom/vk/core/serialize/Serializer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;
    .locals 1

    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0, p0}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataInput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;
    .locals 1

    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0, p0}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V
    .locals 1

    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/serialize/Serializer$b;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic w()Lcom/vk/core/serialize/Serializer$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/serialize/Serializer;->b:Lcom/vk/core/serialize/Serializer$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;
    .locals 5
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

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 73
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 74
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(B)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(C)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(D)V
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(F)V
    .locals 0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(J)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

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

    .line 54
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 58
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

.method public final a(Landroid/util/SparseIntArray;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 52
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(I)V

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

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v.javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/Serializable;)V
    .locals 0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(F)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    .line 46
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(F)V

    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    .line 62
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(B)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 32
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 33
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

.method public final a([F)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 38
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 39
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(F)V

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 35
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 36
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

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_2

    .line 41
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 42
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 43
    invoke-virtual {p0, v4}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 44
    invoke-interface {v3, p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable;->a(Lcom/vk/core/serialize/Serializer;)V

    goto :goto_1

    .line 45
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

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 29
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 30
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

.method public final a()[B
    .locals 4

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 64
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v3

    aput-byte v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 66
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
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

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_1

    .line 68
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p0}, Lcom/vk/core/serialize/Serializer$c;->a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/ClassLoader;)Landroidx/collection/ArraySet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 16
    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

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

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p0}, Lcom/vk/core/serialize/Serializer$c;->a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/util/List;)V
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
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

.method public final b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()[F
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 9
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 0

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Lcom/vk/core/serialize/Serializer$c;)Landroidx/collection/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/core/serialize/Serializer$c<",
            "TT;>;)",
            "Landroidx/collection/ArraySet<",
            "TT;>;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_1

    .line 16
    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, p0}, Lcom/vk/core/serialize/Serializer$c;->a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/util/List;)V
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

    .line 7
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    .line 10
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    invoke-interface {v0, p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable;->a(Lcom/vk/core/serialize/Serializer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()[I
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
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

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_1

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 12
    :cond_1
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p0, v2}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
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

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/vk/core/serialize/Serializer$c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/vk/core/serialize/Serializer$c;->a(Lcom/vk/core/serialize/Serializer;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1
    :try_end_1
    .catch Lcom/vk/core/serialize/Serializer$DeserializationError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object p1

    .line 9
    :goto_3
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 10
    :goto_4
    throw p1

    .line 11
    :cond_4
    new-instance p1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {p1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    new-instance v0, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v0, p1}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Ljava/util/List;)V
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
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

.method public final e()[Ljava/lang/String;
    .locals 4

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f(Ljava/util/List;)V
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 3
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

    .line 4
    invoke-virtual {p0, v1}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    invoke-interface {v0, p0}, Lcom/vk/core/serialize/Serializer$StreamParcelable;->a(Lcom/vk/core/serialize/Serializer;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->i()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public i()B
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()C
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k()D
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public l()F
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final m()Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final t()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->r()Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/collections/k0;->a()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u()Landroid/util/SparseIntArray;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v3

    invoke-virtual {p0}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catchall_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/vk/core/serialize/Serializer$DeserializationError;

    invoke-direct {v1, v0}, Lcom/vk/core/serialize/Serializer$DeserializationError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
