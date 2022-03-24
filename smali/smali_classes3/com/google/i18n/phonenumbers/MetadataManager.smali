.class final Lcom/google/i18n/phonenumbers/MetadataManager;
.super Ljava/lang/Object;
.source "MetadataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;
    }
.end annotation


# static fields
.field private static final ALTERNATE_FORMATS_FILE_PREFIX:Ljava/lang/String; = "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

.field static final DEFAULT_METADATA_LOADER:Lcom/google/i18n/phonenumbers/MetadataLoader;

.field static final MULTI_FILE_PHONE_NUMBER_METADATA_FILE_PREFIX:Ljava/lang/String; = "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

.field private static final SHORT_NUMBER_METADATA_FILE_PREFIX:Ljava/lang/String; = "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

.field static final SINGLE_FILE_PHONE_NUMBER_METADATA_FILE_NAME:Ljava/lang/String; = "/com/google/i18n/phonenumbers/data/SingleFilePhoneNumberMetadataProto"

.field private static final alternateFormatsCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final alternateFormatsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;

.field private static final shortNumberMetadataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final shortNumberMetadataRegionCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/google/i18n/phonenumbers/MetadataManager$1;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/MetadataManager$1;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->DEFAULT_METADATA_LOADER:Lcom/google/i18n/phonenumbers/MetadataLoader;

    .line 57
    const-class v0, Lcom/google/i18n/phonenumbers/MetadataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->logger:Ljava/util/logging/Logger;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->alternateFormatsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->shortNumberMetadataMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-static {}, Lcom/google/i18n/phonenumbers/AlternateFormatsCountryCodeSet;->getCountryCodeSet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->alternateFormatsCountryCodes:Ljava/util/Set;

    .line 75
    invoke-static {}, Lcom/google/i18n/phonenumbers/ShortNumbersRegionCodeSet;->getRegionCodeSet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->shortNumberMetadataRegionCodes:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Ljava/util/List;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lcom/google/i18n/phonenumbers/MetadataManager;->getMetadataFromSingleFileName(Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static getAlternateFormatsForCountry(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 80
    sget-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->alternateFormatsCountryCodes:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->alternateFormatsMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    sget-object v2, Lcom/google/i18n/phonenumbers/MetadataManager;->DEFAULT_METADATA_LOADER:Lcom/google/i18n/phonenumbers/MetadataLoader;

    invoke-static {p0, v0, v1, v2}, Lcom/google/i18n/phonenumbers/MetadataManager;->getMetadataFromMultiFilePrefix(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p0

    return-object p0
.end method

.method static getMetadataFromMultiFilePrefix(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "TT;",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/i18n/phonenumbers/MetadataLoader;",
            ")",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;"
        }
    .end annotation

    .line 110
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-static {p2, p3}, Lcom/google/i18n/phonenumbers/MetadataManager;->getMetadataFromSingleFileName(Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Ljava/util/List;

    move-result-object p3

    .line 117
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 118
    sget-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "more than one metadata in file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    .line 120
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 121
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private static getMetadataFromSingleFileName(Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/i18n/phonenumbers/MetadataLoader;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-interface {p1, p0}, Lcom/google/i18n/phonenumbers/MetadataLoader;->loadMetadata(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_0

    .line 188
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 190
    :cond_0
    invoke-static {p1}, Lcom/google/i18n/phonenumbers/MetadataManager;->loadMetadataAndCloseInput(Ljava/io/InputStream;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->getMetadataList()Ljava/util/List;

    move-result-object p1

    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 194
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method static getShortNumberMetadataForRegion(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 88
    sget-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->shortNumberMetadataRegionCodes:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->shortNumberMetadataMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    sget-object v2, Lcom/google/i18n/phonenumbers/MetadataManager;->DEFAULT_METADATA_LOADER:Lcom/google/i18n/phonenumbers/MetadataLoader;

    invoke-static {p0, v0, v1, v2}, Lcom/google/i18n/phonenumbers/MetadataManager;->getMetadataFromMultiFilePrefix(Ljava/lang/Object;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    move-result-object p0

    return-object p0
.end method

.method static getSingleFileMetadataMaps(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/i18n/phonenumbers/MetadataLoader;",
            ")",
            "Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;

    if-eqz v0, :cond_0

    return-object v0

    .line 178
    :cond_0
    invoke-static {p1, p2}, Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;->load(Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;

    move-result-object p1

    const/4 p2, 0x0

    .line 179
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;

    return-object p0
.end method

.method static getSupportedShortNumberRegions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/google/i18n/phonenumbers/MetadataManager;->shortNumberMetadataRegionCodes:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static loadMetadataAndCloseInput(Ljava/io/InputStream;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;
    .locals 5

    const/4 v0, 0x0

    .line 209
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    new-instance v0, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;

    invoke-direct {v0}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 224
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 229
    :goto_0
    sget-object v1, Lcom/google/i18n/phonenumbers/MetadataManager;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "error closing input stream (ignored)"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    .line 217
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "cannot load/parse metadata"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_2
    move-exception v1

    .line 211
    :try_start_5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "cannot load/parse metadata"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    if-eqz v1, :cond_1

    .line 224
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_3

    .line 226
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 229
    :goto_3
    sget-object v1, Lcom/google/i18n/phonenumbers/MetadataManager;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "error closing input stream (ignored)"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :goto_4
    throw v0
.end method
